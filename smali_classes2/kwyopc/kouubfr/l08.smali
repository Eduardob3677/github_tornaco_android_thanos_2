.class public final synthetic Lkwyopc/kouubfr/l08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/gb8;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/h48;

.field public final synthetic OooOOo:Landroid/content/Context;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ya5;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/bp8;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/h48;Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/bp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l08;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/l08;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/l08;->OooOOOO:Lkwyopc/kouubfr/gb8;

    iput-object p4, p0, Lkwyopc/kouubfr/l08;->OooOOOo:Lkwyopc/kouubfr/h48;

    iput-object p5, p0, Lkwyopc/kouubfr/l08;->OooOOo0:Lkwyopc/kouubfr/ya5;

    iput-object p6, p0, Lkwyopc/kouubfr/l08;->OooOOo:Landroid/content/Context;

    iput-object p7, p0, Lkwyopc/kouubfr/l08;->OooOOoo:Lkwyopc/kouubfr/ss5;

    iput-object p8, p0, Lkwyopc/kouubfr/l08;->OooOo00:Lkwyopc/kouubfr/ss5;

    iput-object p9, p0, Lkwyopc/kouubfr/l08;->OooOo0:Lkwyopc/kouubfr/bp8;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/iq;

    const-string v0, "$this$AppBarRow"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/v77;

    iget-object v1, p0, Lkwyopc/kouubfr/l08;->OooOOOO:Lkwyopc/kouubfr/gb8;

    iget-object v2, p0, Lkwyopc/kouubfr/l08;->OooOOOo:Lkwyopc/kouubfr/h48;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/yb1;->OooO0o:Lkwyopc/kouubfr/a91;

    iget-object p1, p1, Lkwyopc/kouubfr/iq;->OooO00o:Lkwyopc/kouubfr/jq;

    const-string v2, "Search"

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/jq;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/e08;

    iget-object v4, p0, Lkwyopc/kouubfr/l08;->OooOOo0:Lkwyopc/kouubfr/ya5;

    iget-object v5, p0, Lkwyopc/kouubfr/l08;->OooOOo:Landroid/content/Context;

    iget-object v6, p0, Lkwyopc/kouubfr/l08;->OooOOoo:Lkwyopc/kouubfr/ss5;

    iget-object v7, p0, Lkwyopc/kouubfr/l08;->OooOo00:Lkwyopc/kouubfr/ss5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/e08;-><init>(Lkwyopc/kouubfr/ya5;Landroid/content/Context;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V

    sget-object v0, Lkwyopc/kouubfr/yb1;->OooO0oO:Lkwyopc/kouubfr/a91;

    const-string v1, "Add"

    invoke-virtual {p1, v3, v0, v1}, Lkwyopc/kouubfr/jq;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/v77;

    iget-object v1, p0, Lkwyopc/kouubfr/l08;->OooOo0:Lkwyopc/kouubfr/bp8;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, v7}, Lkwyopc/kouubfr/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/yb1;->OooO0oo:Lkwyopc/kouubfr/a91;

    iget-object v2, p0, Lkwyopc/kouubfr/l08;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/jq;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/kt;

    const/16 v1, 0x9

    invoke-direct {v0, v5, v1}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lkwyopc/kouubfr/yb1;->OooO:Lkwyopc/kouubfr/a91;

    iget-object v2, p0, Lkwyopc/kouubfr/l08;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/jq;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
