.class public final Lkwyopc/kouubfr/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/g62;

.field public final OooO0OO:J

.field public final OooO0Oo:Lkwyopc/kouubfr/di6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/g62;JLkwyopc/kouubfr/di6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dd;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/dd;->OooO0O0:Lkwyopc/kouubfr/g62;

    iput-wide p3, p0, Lkwyopc/kouubfr/dd;->OooO0OO:J

    iput-object p5, p0, Lkwyopc/kouubfr/dd;->OooO0Oo:Lkwyopc/kouubfr/di6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lkwyopc/kouubfr/dd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/dd;

    iget-object v0, p0, Lkwyopc/kouubfr/dd;->OooO00o:Landroid/content/Context;

    iget-object v1, p1, Lkwyopc/kouubfr/dd;->OooO00o:Landroid/content/Context;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/dd;->OooO0O0:Lkwyopc/kouubfr/g62;

    iget-object v1, p1, Lkwyopc/kouubfr/dd;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lkwyopc/kouubfr/dd;->OooO0OO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/dd;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/dd;->OooO0Oo:Lkwyopc/kouubfr/di6;

    iget-object p1, p1, Lkwyopc/kouubfr/dd;->OooO0Oo:Lkwyopc/kouubfr/di6;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/dd;->OooO00o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/dd;->OooO0O0:Lkwyopc/kouubfr/g62;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v3, p0, Lkwyopc/kouubfr/dd;->OooO0OO:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/dd;->OooO0Oo:Lkwyopc/kouubfr/di6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/di6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
