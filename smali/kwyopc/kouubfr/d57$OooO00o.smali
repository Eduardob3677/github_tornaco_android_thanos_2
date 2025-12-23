.class public final Lkwyopc/kouubfr/d57$OooO00o;
.super Lkwyopc/kouubfr/qm2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwyopc/kouubfr/d57;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/e57;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e57;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d57$OooO00o;->this$0:Lkwyopc/kouubfr/e57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d57$OooO00o;->this$0:Lkwyopc/kouubfr/e57;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e57;->OooO0O0()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d57$OooO00o;->this$0:Lkwyopc/kouubfr/e57;

    iget v0, p1, Lkwyopc/kouubfr/e57;->OooOOO0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lkwyopc/kouubfr/e57;->OooOOO0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/e57;->OooOOOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/e57;->OooOOo:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/e57;->OooOOOo:Z

    :cond_0
    return-void
.end method
