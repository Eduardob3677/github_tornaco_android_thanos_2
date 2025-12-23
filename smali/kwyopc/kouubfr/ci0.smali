.class public final Lkwyopc/kouubfr/ci0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $boundsProvider:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lkwyopc/kouubfr/zn4;

.field final synthetic this$0:Lkwyopc/kouubfr/di0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ph0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ci0;->this$0:Lkwyopc/kouubfr/di0;

    iput-object p2, p0, Lkwyopc/kouubfr/ci0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iput-object p3, p0, Lkwyopc/kouubfr/ci0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ci0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v1, p0, Lkwyopc/kouubfr/ci0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iget-object v2, p0, Lkwyopc/kouubfr/ci0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/di0;->o00000OO(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ci0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v1, v1, Lkwyopc/kouubfr/di0;->OooOoOO:Lkwyopc/kouubfr/vm1;

    iget-wide v2, v1, Lkwyopc/kouubfr/vm1;->Oooo0:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, v1, Lkwyopc/kouubfr/vm1;->Oooo0:J

    invoke-virtual {v1, v0, v2, v3}, Lkwyopc/kouubfr/vm1;->o00000oO(Lkwyopc/kouubfr/vj7;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/vj7;->OooO(J)Lkwyopc/kouubfr/vj7;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
