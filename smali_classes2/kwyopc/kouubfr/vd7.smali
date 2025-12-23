.class public final Lkwyopc/kouubfr/vd7;
.super Lkwyopc/kouubfr/xd7;
.source "SourceFile"


# instance fields
.field public final OooO:Z

.field public final OooO0o:Lkwyopc/kouubfr/vd7;

.field public final OooO0o0:Lkwyopc/kouubfr/yb7;

.field public final OooO0oO:Lkwyopc/kouubfr/hy0;

.field public final OooO0oo:Lkwyopc/kouubfr/xb7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yb7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/vd7;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lkwyopc/kouubfr/xd7;-><init>(Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/rx8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vd7;->OooO0o0:Lkwyopc/kouubfr/yb7;

    iput-object p5, p0, Lkwyopc/kouubfr/vd7;->OooO0o:Lkwyopc/kouubfr/vd7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yb7;->o0OoOo0()I

    move-result p3

    invoke-static {p2, p3}, Lkwyopc/kouubfr/o4a;->OooOo0O(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/hy0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/vd7;->OooO0oO:Lkwyopc/kouubfr/hy0;

    sget-object p2, Lkwyopc/kouubfr/d23;->OooO0o:Lkwyopc/kouubfr/b23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result p3

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/xb7;

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/xb7;->OooOOO0:Lkwyopc/kouubfr/xb7;

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/vd7;->OooO0oo:Lkwyopc/kouubfr/xb7;

    sget-object p2, Lkwyopc/kouubfr/d23;->OooO0oO:Lkwyopc/kouubfr/a23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/vd7;->OooO:Z

    sget-object p1, Lkwyopc/kouubfr/d23;->OooO0oo:Lkwyopc/kouubfr/a23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO0o0()Lkwyopc/kouubfr/ic3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vd7;->OooO0oO:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    return-object v0
.end method
