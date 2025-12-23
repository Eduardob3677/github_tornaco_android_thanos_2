.class public final Lkwyopc/kouubfr/x98;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/y98;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y98;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x98;->this$0:Lkwyopc/kouubfr/y98;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/x98;->this$0:Lkwyopc/kouubfr/y98;

    invoke-virtual {v0}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lkwyopc/kouubfr/x98;->this$0:Lkwyopc/kouubfr/y98;

    iget v2, v1, Lkwyopc/kouubfr/y98;->OooO0o0:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lkwyopc/kouubfr/y98;->OooO0Oo:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/x98;->this$0:Lkwyopc/kouubfr/y98;

    invoke-virtual {v2}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/x98;->this$0:Lkwyopc/kouubfr/y98;

    invoke-virtual {v3}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v3, v3, Lkwyopc/kouubfr/y98;->OooO00o:Lkwyopc/kouubfr/sr5;

    check-cast v3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object v3, p0, Lkwyopc/kouubfr/x98;->this$0:Lkwyopc/kouubfr/y98;

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, v3, Lkwyopc/kouubfr/y98;->OooO0o0:F

    if-nez v0, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
