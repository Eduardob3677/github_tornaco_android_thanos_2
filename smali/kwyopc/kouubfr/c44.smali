.class public final Lkwyopc/kouubfr/c44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/of5;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Ljava/util/Map;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/ow;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkwyopc/kouubfr/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c44;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/c44;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/c44;->OooO0OO:Ljava/util/Map;

    iput-object p4, p0, Lkwyopc/kouubfr/c44;->OooO0Oo:Lkwyopc/kouubfr/ow;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    return-void
.end method

.method public final OooO0O0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c44;->OooO0OO:Ljava/util/Map;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/pe3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c44;->OooO0Oo:Lkwyopc/kouubfr/ow;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/c44;->OooO0O0:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/c44;->OooO00o:I

    return v0
.end method
