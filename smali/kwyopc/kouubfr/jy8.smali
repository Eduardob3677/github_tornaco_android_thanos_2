.class public final Lkwyopc/kouubfr/jy8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $resolveTypeface:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lkwyopc/kouubfr/oe;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jy8;->$this_setFontAttributes:Landroid/text/Spannable;

    iput-object p2, p0, Lkwyopc/kouubfr/jy8;->$resolveTypeface:Lkwyopc/kouubfr/ef3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/cy8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/jy8;->$this_setFontAttributes:Landroid/text/Spannable;

    new-instance v1, Lkwyopc/kouubfr/z01;

    iget-object v2, p0, Lkwyopc/kouubfr/jy8;->$resolveTypeface:Lkwyopc/kouubfr/ef3;

    iget-object v3, p1, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    iget-object v4, p1, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-nez v4, :cond_0

    sget-object v4, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_0
    iget-object v5, p1, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-eqz v5, :cond_1

    iget v5, v5, Lkwyopc/kouubfr/db3;->OooO00o:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lkwyopc/kouubfr/db3;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/db3;-><init>(I)V

    iget-object p1, p1, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz p1, :cond_2

    iget p1, p1, Lkwyopc/kouubfr/eb3;->OooO00o:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    new-instance v5, Lkwyopc/kouubfr/eb3;

    invoke-direct {v5, p1}, Lkwyopc/kouubfr/eb3;-><init>(I)V

    invoke-interface {v2, v3, v4, v6, v5}, Lkwyopc/kouubfr/ef3;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/z01;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
