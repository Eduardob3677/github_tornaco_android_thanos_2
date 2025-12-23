.class public Lorg/mvel2/sh/command/basic/BasicCommandSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/sh/CommandSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/sh/Command;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/mvel2/sh/command/basic/Set;

    invoke-direct {v1}, Lorg/mvel2/sh/command/basic/Set;-><init>()V

    const-string v2, "set"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/basic/PushContext;

    invoke-direct {v1}, Lorg/mvel2/sh/command/basic/PushContext;-><init>()V

    const-string v2, "push"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/basic/Help;

    invoke-direct {v1}, Lorg/mvel2/sh/command/basic/Help;-><init>()V

    const-string v2, "help"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/basic/ShowVars;

    invoke-direct {v1}, Lorg/mvel2/sh/command/basic/ShowVars;-><init>()V

    const-string v2, "showvars"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/basic/ObjectInspector;

    invoke-direct {v1}, Lorg/mvel2/sh/command/basic/ObjectInspector;-><init>()V

    const-string v2, "inspect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/basic/Exit;

    invoke-direct {v1}, Lorg/mvel2/sh/command/basic/Exit;-><init>()V

    const-string v2, "exit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
