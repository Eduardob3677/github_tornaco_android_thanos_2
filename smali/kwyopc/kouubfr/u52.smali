.class public final Lkwyopc/kouubfr/u52;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/x52;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x52;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u52;->this$0:Lkwyopc/kouubfr/x52;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/u52;->this$0:Lkwyopc/kouubfr/x52;

    sget-object v1, Lkwyopc/kouubfr/zt7;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ut7;

    iget-object v0, p0, Lkwyopc/kouubfr/u52;->this$0:Lkwyopc/kouubfr/x52;

    sget-object v1, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/n21;

    iget-wide v0, v0, Lkwyopc/kouubfr/n21;->OooO00o:J

    iget-object v2, p0, Lkwyopc/kouubfr/u52;->this$0:Lkwyopc/kouubfr/x52;

    sget-object v3, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/k31;

    invoke-virtual {v2}, Lkwyopc/kouubfr/k31;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooooOO(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/zt7;->OooO0Oo:Lkwyopc/kouubfr/rt7;

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/zt7;->OooO0o0:Lkwyopc/kouubfr/rt7;

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/zt7;->OooO0o:Lkwyopc/kouubfr/rt7;

    return-object v0
.end method
