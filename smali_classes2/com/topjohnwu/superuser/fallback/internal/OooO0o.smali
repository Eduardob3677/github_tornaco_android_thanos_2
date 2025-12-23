.class public final synthetic Lcom/topjohnwu/superuser/fallback/internal/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:[Ljava/lang/String;

.field public final synthetic OooOOO0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0o;->OooOOO0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0o;->OooOOO:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0o;->OooOOO0:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0o;->OooOOO:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;->OooOoo(Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
