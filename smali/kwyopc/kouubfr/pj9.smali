.class public final Lkwyopc/kouubfr/pj9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $scrollerPosition:Lkwyopc/kouubfr/vj9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vj9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object v1, v1, Lkwyopc/kouubfr/vj9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    check-cast v1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object p1, p1, Lkwyopc/kouubfr/vj9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/pj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v0, v0, Lkwyopc/kouubfr/vj9;->OooO00o:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
