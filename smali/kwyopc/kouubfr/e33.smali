.class public final Lkwyopc/kouubfr/e33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

.field public final synthetic OooO0O0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lkwyopc/kouubfr/oO0OOo0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e33;->OooO0O0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lkwyopc/kouubfr/e33;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/e33;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/e33;

    iget-object p1, p1, Lkwyopc/kouubfr/e33;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, p0, Lkwyopc/kouubfr/e33;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e33;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
