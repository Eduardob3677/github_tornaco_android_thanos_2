.class public final Lkwyopc/kouubfr/bv8;
.super Lkwyopc/kouubfr/pk7;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/ul6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ul6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bv8;->OooO0O0:Lkwyopc/kouubfr/ul6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/bv8;->OooO00o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/bv8;->OooO00o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/bv8;->OooO00o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/bv8;->OooO0O0:Lkwyopc/kouubfr/ul6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ul6;->OooO0oo()V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/bv8;->OooO00o:Z

    return-void
.end method
