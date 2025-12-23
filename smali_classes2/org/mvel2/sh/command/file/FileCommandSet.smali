.class public Lorg/mvel2/sh/command/file/FileCommandSet;
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

    new-instance v1, Lorg/mvel2/sh/command/file/DirList;

    invoke-direct {v1}, Lorg/mvel2/sh/command/file/DirList;-><init>()V

    const-string v2, "ls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/file/ChangeWorkingDir;

    invoke-direct {v1}, Lorg/mvel2/sh/command/file/ChangeWorkingDir;-><init>()V

    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/sh/command/file/PrintWorkingDirectory;

    invoke-direct {v1}, Lorg/mvel2/sh/command/file/PrintWorkingDirectory;-><init>()V

    const-string v2, "pwd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
