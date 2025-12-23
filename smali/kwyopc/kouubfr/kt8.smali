.class public final Lkwyopc/kouubfr/kt8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $a11yPaneTitle:Ljava/lang/String;

.field final synthetic $isVisible:Z

.field final synthetic $key:Lkwyopc/kouubfr/gt8;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/kt8;->$isVisible:Z

    iput-object p1, p0, Lkwyopc/kouubfr/kt8;->$a11yPaneTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-boolean v0, p0, Lkwyopc/kouubfr/kt8;->$isVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/ue8;->OooOO0:Lkwyopc/kouubfr/ye8;

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v1, Lkwyopc/kouubfr/p25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/kt8;->$a11yPaneTitle:Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/xe8;->OooO0o0(Lkwyopc/kouubfr/ze8;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/jt8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
