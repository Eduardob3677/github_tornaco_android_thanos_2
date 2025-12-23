.class public final Lkwyopc/kouubfr/hp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gb8;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/cf3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/mx9;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/mx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp9;->OooOOO0:Lkwyopc/kouubfr/gb8;

    iput-object p2, p0, Lkwyopc/kouubfr/hp9;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/hp9;->OooOOOO:Lkwyopc/kouubfr/cf3;

    iput-object p4, p0, Lkwyopc/kouubfr/hp9;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput-object p5, p0, Lkwyopc/kouubfr/hp9;->OooOOo0:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Lkwyopc/kouubfr/hp9;->OooOOo:Lkwyopc/kouubfr/mx9;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p2, -0x787ccb17

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/hp9;->OooOOO0:Lkwyopc/kouubfr/gb8;

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/vr6;->OooO00o(Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const p2, -0x787bdb34

    invoke-virtual {v5, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/hp9;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v3, p0, Lkwyopc/kouubfr/hp9;->OooOOo0:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/hp9;->OooOOo:Lkwyopc/kouubfr/mx9;

    iget-object v1, p0, Lkwyopc/kouubfr/hp9;->OooOOOO:Lkwyopc/kouubfr/cf3;

    iget-object v2, p0, Lkwyopc/kouubfr/hp9;->OooOOOo:Lkwyopc/kouubfr/a91;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/vr6;->OooO0o0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/mx9;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
