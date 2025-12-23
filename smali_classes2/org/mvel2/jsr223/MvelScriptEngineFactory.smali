.class public Lorg/mvel2/jsr223/MvelScriptEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# static fields
.field private static final ENGINE_NAME:Ljava/lang/String; = "MVEL (MVFLEX Expression Language)"

.field private static final ENGINE_VERSION:Ljava/lang/String; = "2.3"

.field private static final EXTENSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANGUAGE_NAME:Ljava/lang/String; = "mvel"

.field private static final LANGUAGE_VERSION:Ljava/lang/String; = "2.3"

.field private static final MIME_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MVEL_SCRIPT_ENGINE:Lorg/mvel2/jsr223/MvelScriptEngine;

.field private static final NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mvel"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->NAMES:Ljava/util/List;

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->EXTENSIONS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "application/x-mvel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MIME_TYPES:Ljava/util/List;

    new-instance v0, Lorg/mvel2/jsr223/MvelScriptEngine;

    invoke-direct {v0}, Lorg/mvel2/jsr223/MvelScriptEngine;-><init>()V

    sput-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MVEL_SCRIPT_ENGINE:Lorg/mvel2/jsr223/MvelScriptEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 1

    const-string v0, "MVEL (MVFLEX Expression Language)"

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3"

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->EXTENSIONS:Ljava/util/List;

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    const-string v0, "mvel"

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3"

    return-object v0
.end method

.method public varargs getMethodCallSyntax(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MIME_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->NAMES:Ljava/util/List;

    return-object v0
.end method

.method public getOutputStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "javax.script.name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "javax.script.engine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getEngineName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "javax.script.engine_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getEngineVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "javax.script.language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "javax.script.language_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->getLanguageVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "THREADING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "THREAD-ISOLATED"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getProgram([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScriptEngine()Ljavax/script/ScriptEngine;
    .locals 1

    sget-object v0, Lorg/mvel2/jsr223/MvelScriptEngineFactory;->MVEL_SCRIPT_ENGINE:Lorg/mvel2/jsr223/MvelScriptEngine;

    return-object v0
.end method
