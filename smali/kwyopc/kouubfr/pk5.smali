.class public final synthetic Lkwyopc/kouubfr/pk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Ljava/lang/String;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Ljava/lang/String;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/yr1;


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/yl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/pk5;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/pk5;->OooOOO:Lkwyopc/kouubfr/yl8;

    iput-object p3, p0, Lkwyopc/kouubfr/pk5;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/pk5;->OooOOOo:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/pk5;->OooOOo0:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/pk5;->OooOOo:Lkwyopc/kouubfr/me3;

    iput-object p7, p0, Lkwyopc/kouubfr/pk5;->OooOOoo:Lkwyopc/kouubfr/yr1;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-boolean v0, p0, Lkwyopc/kouubfr/pk5;->OooOOO0:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/qk5;

    iget-object v1, p0, Lkwyopc/kouubfr/pk5;->OooOOo:Lkwyopc/kouubfr/me3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/qk5;-><init>(ILkwyopc/kouubfr/me3;)V

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    iget-object v3, p0, Lkwyopc/kouubfr/pk5;->OooOOOO:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/pk5;->OooOOO:Lkwyopc/kouubfr/yl8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yl8;->OooO0OO()Lkwyopc/kouubfr/zl8;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    iget-object v3, p0, Lkwyopc/kouubfr/pk5;->OooOOoo:Lkwyopc/kouubfr/yr1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/x5;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v3, v2, v0}, Lkwyopc/kouubfr/x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/he8;->OooOOoo:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    iget-object v3, p0, Lkwyopc/kouubfr/pk5;->OooOOOo:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/mb5;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkwyopc/kouubfr/bg0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v3, v2}, Lkwyopc/kouubfr/bg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/yr1;I)V

    sget-object v0, Lkwyopc/kouubfr/he8;->OooOo00:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    iget-object v3, p0, Lkwyopc/kouubfr/pk5;->OooOOo0:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    invoke-virtual {p1, v0, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
