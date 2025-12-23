.class public final Lkwyopc/kouubfr/fj8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/gj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gj8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fj8;->this$0:Lkwyopc/kouubfr/gj8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fj8;->this$0:Lkwyopc/kouubfr/gj8;

    iget-object v0, v0, Lkwyopc/kouubfr/gj8;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sq8;

    iget-wide v0, v0, Lkwyopc/kouubfr/sq8;->OooO00o:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fj8;->this$0:Lkwyopc/kouubfr/gj8;

    iget-object v0, v0, Lkwyopc/kouubfr/gj8;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sq8;

    iget-wide v0, v0, Lkwyopc/kouubfr/sq8;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sq8;->OooO0o0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/fj8;->this$0:Lkwyopc/kouubfr/gj8;

    iget-object v1, v0, Lkwyopc/kouubfr/gj8;->OooOOO0:Lkwyopc/kouubfr/ej8;

    iget-object v0, v0, Lkwyopc/kouubfr/gj8;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sq8;

    iget-wide v2, v0, Lkwyopc/kouubfr/sq8;->OooO00o:J

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ej8;->OooO0O0(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
