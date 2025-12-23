.class public final Lkwyopc/kouubfr/de6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/de6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/de6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/de6;->OooO0Oo:Lkwyopc/kouubfr/de6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/j11;->OooO0o0(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p2}, Lkwyopc/kouubfr/cx;->OooOO0O()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
