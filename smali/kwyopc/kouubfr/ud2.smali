.class public final Lkwyopc/kouubfr/ud2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/mr5;

.field public final OooO0O0:Lkwyopc/kouubfr/mr5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ud2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v2, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkwyopc/kouubfr/xn6;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ud2;-><init>([Lkwyopc/kouubfr/xn6;)V

    return-void
.end method

.method public varargs constructor <init>([Lkwyopc/kouubfr/xn6;)V
    .locals 4

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/mr5;

    array-length v1, p1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mr5;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ud2;->OooO00o:Lkwyopc/kouubfr/mr5;

    new-instance v0, Lkwyopc/kouubfr/mr5;

    array-length v1, p1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mr5;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/ud2;->OooO0O0:Lkwyopc/kouubfr/mr5;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ud2;->OooO00o:Lkwyopc/kouubfr/mr5;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/mr5;->OooO00o(F)V

    iget-object v2, p0, Lkwyopc/kouubfr/ud2;->OooO0O0:Lkwyopc/kouubfr/mr5;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/mr5;->OooO00o(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ud2;->OooO00o:Lkwyopc/kouubfr/mr5;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->o00O0O(Lkwyopc/kouubfr/mr5;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ud2;->OooO0O0:Lkwyopc/kouubfr/mr5;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->o00O0O(Lkwyopc/kouubfr/mr5;)V

    return-void
.end method
