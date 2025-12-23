.class public final Lkwyopc/kouubfr/z8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/d9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/z8;->this$0:Lkwyopc/kouubfr/d9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/z8;->this$0:Lkwyopc/kouubfr/d9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/z8;->this$0:Lkwyopc/kouubfr/d9;

    iget-object v1, v1, Lkwyopc/kouubfr/d9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nb5;->OooO0OO(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/z8;->this$0:Lkwyopc/kouubfr/d9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/z8;->this$0:Lkwyopc/kouubfr/d9;

    iget-object v2, v2, Lkwyopc/kouubfr/d9;->OooO:Lkwyopc/kouubfr/x62;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/nb5;->OooO0OO(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/z8;->this$0:Lkwyopc/kouubfr/d9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/d9;->OooO0o()F

    move-result v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
