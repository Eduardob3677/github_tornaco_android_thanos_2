.class public final Lkwyopc/kouubfr/vj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Lkwyopc/kouubfr/gra;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/nr5;

.field public final OooO0O0:Lkwyopc/kouubfr/nr5;

.field public final OooO0OO:Lkwyopc/kouubfr/sr5;

.field public OooO0Oo:Lkwyopc/kouubfr/vj7;

.field public final OooO0o:Lkwyopc/kouubfr/ss5;

.field public OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uj9;->OooOOO:Lkwyopc/kouubfr/uj9;

    sget-object v1, Lkwyopc/kouubfr/n68;->OoooO00:Lkwyopc/kouubfr/n68;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->Oooo0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vj9;->OooO0oO:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/of6;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/vj9;->OooO00o:Lkwyopc/kouubfr/nr5;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/vj9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/vj9;->OooO0OO:Lkwyopc/kouubfr/sr5;

    sget-object p2, Lkwyopc/kouubfr/vj7;->OooO0o0:Lkwyopc/kouubfr/vj7;

    iput-object p2, p0, Lkwyopc/kouubfr/vj9;->OooO0Oo:Lkwyopc/kouubfr/vj7;

    sget-wide v0, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    iput-wide v0, p0, Lkwyopc/kouubfr/vj9;->OooO0o0:J

    sget-object p2, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    invoke-static {p1, p2}, Landroidx/compose/runtime/OooO0o;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vj9;->OooO0o:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vj9;->OooO00o:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/of6;Lkwyopc/kouubfr/vj7;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lkwyopc/kouubfr/vj9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, p4}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/vj9;->OooO0Oo:Lkwyopc/kouubfr/vj7;

    iget v1, v0, Lkwyopc/kouubfr/vj7;->OooO00o:F

    iget v2, p2, Lkwyopc/kouubfr/vj7;->OooO00o:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lkwyopc/kouubfr/vj9;->OooO00o:Lkwyopc/kouubfr/nr5;

    const/4 v4, 0x0

    iget v5, p2, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    if-nez v1, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/vj7;->OooO0O0:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lkwyopc/kouubfr/vj7;->OooO0Oo:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lkwyopc/kouubfr/vj7;->OooO0OO:F

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result v0

    int-to-float v1, p3

    add-float v5, v0, v1

    cmpl-float v6, p1, v5

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v5

    goto :goto_3

    :cond_4
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    sub-float v7, p1, v2

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result v0

    add-float/2addr v0, p1

    move-object p1, v3

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iput-object p2, p0, Lkwyopc/kouubfr/vj9;->OooO0Oo:Lkwyopc/kouubfr/vj7;

    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/vj9;->OooO00o()F

    move-result p1

    invoke-static {p1, v4, p4}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    check-cast v3, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/vj9;->OooO0OO:Lkwyopc/kouubfr/sr5;

    check-cast p1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    return-void
.end method
