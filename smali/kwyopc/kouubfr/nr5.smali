.class public interface abstract Lkwyopc/kouubfr/nr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ss5;
.implements Lkwyopc/kouubfr/o29;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-void
.end method
