.class public final Lkwyopc/kouubfr/sq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/tq5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sq5;->OooO00o:Lkwyopc/kouubfr/tq5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/sq5;->OooO00o:Lkwyopc/kouubfr/tq5;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    iget-object v0, p1, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    iget-object v1, p1, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    return-void

    :cond_0
    iget-boolean p3, p1, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    iget-object v0, p1, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    iget-object v1, p1, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    return-void
.end method
