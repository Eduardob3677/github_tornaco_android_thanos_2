.class public final synthetic Lkwyopc/kouubfr/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Ljava/lang/String;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOo0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cg0;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iput-boolean p2, p0, Lkwyopc/kouubfr/cg0;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/cg0;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/cg0;->OooOOOo:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/cg0;->OooOOo0:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/cg0;->OooOOo:Lkwyopc/kouubfr/yr1;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-object v1, p0, Lkwyopc/kouubfr/cg0;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iget-object v2, v1, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/mb5;->OooO00o:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/cg0;->OooOOO:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/yl8;->OooO0OO()Lkwyopc/kouubfr/zl8;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    iget-object v4, v1, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v5, p0, Lkwyopc/kouubfr/cg0;->OooOOo:Lkwyopc/kouubfr/yr1;

    if-ne v2, v3, :cond_0

    iget-object v0, v4, Lkwyopc/kouubfr/c9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/bg0;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v2}, Lkwyopc/kouubfr/bg0;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/yl8;I)V

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v2, Lkwyopc/kouubfr/he8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    iget-object v4, p0, Lkwyopc/kouubfr/cg0;->OooOOOO:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lkwyopc/kouubfr/c9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lkwyopc/kouubfr/bg0;

    invoke-direct {v2, v5, v1, v0}, Lkwyopc/kouubfr/bg0;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/yl8;I)V

    sget-object v0, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/he8;->OooOo00:Lkwyopc/kouubfr/ye8;

    new-instance v3, Lkwyopc/kouubfr/o0O00O;

    iget-object v4, p0, Lkwyopc/kouubfr/cg0;->OooOOOo:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ie8;

    invoke-virtual {v2, v0, v3}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lkwyopc/kouubfr/yl8;->OooO0OO:Z

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/bg0;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v1, v2}, Lkwyopc/kouubfr/bg0;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/yl8;I)V

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    iget-object v3, p0, Lkwyopc/kouubfr/cg0;->OooOOo0:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
