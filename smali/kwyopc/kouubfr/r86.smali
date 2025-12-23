.class public final Lkwyopc/kouubfr/r86;
.super Lkwyopc/kouubfr/vk2;
.source "SourceFile"


# instance fields
.field public final OooOo:F

.field public final OooOo0o:Lkwyopc/kouubfr/wc5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc5;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/r86;->OooOo0o:Lkwyopc/kouubfr/wc5;

    iput p2, p0, Lkwyopc/kouubfr/r86;->OooOo:F

    return-void
.end method


# virtual methods
.method public final o0000O0O(FFFLkwyopc/kouubfr/mk8;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/r86;->OooOo:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lkwyopc/kouubfr/r86;->OooOo0o:Lkwyopc/kouubfr/wc5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/wc5;->o0000O0O(FFFLkwyopc/kouubfr/mk8;)V

    return-void
.end method

.method public final o0000oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
