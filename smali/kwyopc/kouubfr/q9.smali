.class public final Lkwyopc/kouubfr/q9;
.super Lkwyopc/kouubfr/c20;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

.field public final OooO0O0:Lkwyopc/kouubfr/te8;

.field public final OooO0OO:Lkwyopc/kouubfr/xa;

.field public final OooO0Oo:Lkwyopc/kouubfr/yj7;

.field public final OooO0o:Landroid/graphics/Rect;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Landroid/view/autofill/AutofillId;

.field public final OooO0oo:Lkwyopc/kouubfr/rr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;Lkwyopc/kouubfr/te8;Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/yj7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object p2, p0, Lkwyopc/kouubfr/q9;->OooO0O0:Lkwyopc/kouubfr/te8;

    iput-object p3, p0, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    iput-object p4, p0, Lkwyopc/kouubfr/q9;->OooO0Oo:Lkwyopc/kouubfr/yj7;

    iput-object p5, p0, Lkwyopc/kouubfr/q9;->OooO0o0:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q9;->OooO0o:Landroid/graphics/Rect;

    invoke-static {p3}, Lkwyopc/kouubfr/o00O0OO;->OooOoO(Lkwyopc/kouubfr/xa;)V

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOO0(Landroid/view/View;)Lkwyopc/kouubfr/rw7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    invoke-static {p1}, Lkwyopc/kouubfr/cr;->OooO0o(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/q9;->OooO0oO:Landroid/view/autofill/AutofillId;

    new-instance p1, Lkwyopc/kouubfr/rr5;

    invoke-direct {p1}, Lkwyopc/kouubfr/rr5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q9;->OooO0oo:Lkwyopc/kouubfr/rr5;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p1

    throw p1
.end method
