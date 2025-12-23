.class public abstract Lkwyopc/kouubfr/pl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/OooOo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lkwyopc/kouubfr/pl2;->OooO00o:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rl2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/pl2;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/i22;

    invoke-direct {v0}, Lkwyopc/kouubfr/i22;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pl2;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/pl2;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Landroidx/recyclerview/widget/OooOo00;I)Lkwyopc/kouubfr/pl2;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/OooOO0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/pl2;-><init>(Landroidx/recyclerview/widget/OooOo00;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/OooO;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/pl2;-><init>(Landroidx/recyclerview/widget/OooOo00;)V

    return-object p1
.end method


# virtual methods
.method public abstract OooO()I
.end method

.method public abstract OooO0O0(Landroid/view/View;)I
.end method

.method public abstract OooO0OO(Landroid/view/View;)I
.end method

.method public abstract OooO0Oo(Landroid/view/View;)I
.end method

.method public abstract OooO0o()I
.end method

.method public abstract OooO0o0(Landroid/view/View;)I
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooO0oo()I
.end method

.method public abstract OooOO0()I
.end method

.method public abstract OooOO0O()I
.end method

.method public abstract OooOO0o()I
.end method

.method public abstract OooOOO(Landroid/view/View;)I
.end method

.method public abstract OooOOO0(Landroid/view/View;)I
.end method

.method public abstract OooOOOO(I)V
.end method
