.class public final synthetic Lcom/topjohnwu/superuser/internal/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO0:Lcom/topjohnwu/superuser/internal/ShellImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/OooO0o;->OooOOO0:Lcom/topjohnwu/superuser/internal/ShellImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/OooO0o;->OooOOO0:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->OooO0oO(Lcom/topjohnwu/superuser/internal/ShellImpl;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
