.class public Lorg/mvel2/jsr223/MvelScriptEngine;
.super Ljavax/script/AbstractScriptEngine;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptEngine;
.implements Ljavax/script/Compilable;


# instance fields
.field private volatile factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    return-void
.end method

.method private static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljavax/script/ScriptException;

    invoke-direct {v0, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 0

    invoke-static {p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 1

    new-instance v0, Lorg/mvel2/jsr223/MvelCompiledScript;

    invoke-virtual {p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->compiledScript(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mvel2/jsr223/MvelCompiledScript;-><init>(Lorg/mvel2/jsr223/MvelScriptEngine;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public compiledScript(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lorg/mvel2/MVEL;->compileExpression(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/script/ScriptException;

    invoke-direct {v0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 1

    new-instance v0, Lorg/mvel2/jsr223/MvelBindings;

    invoke-direct {v0}, Lorg/mvel2/jsr223/MvelBindings;-><init>()V

    return-object v0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/jsr223/MvelScriptEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mvel2/jsr223/MvelScriptEngine;->compiledScript(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/mvel2/jsr223/MvelScriptEngine;->evaluate(Ljava/io/Serializable;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/io/Serializable;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x64

    :try_start_0
    invoke-interface {p2, v0}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mvel2/MVEL;->executeExpression(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/script/ScriptException;

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    invoke-direct {v0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;-><init>()V

    iput-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/mvel2/jsr223/MvelScriptEngine;->factory:Lorg/mvel2/jsr223/MvelScriptEngineFactory;

    return-object v0
.end method
