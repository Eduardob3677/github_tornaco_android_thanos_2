.class public final Lkwyopc/kouubfr/wh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $closeDrawer:Ljava/lang/String;

.field final synthetic $onClose:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/me3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wh2;->$closeDrawer:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/wh2;->$onClose:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-object v0, p0, Lkwyopc/kouubfr/wh2;->$closeDrawer:Ljava/lang/String;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/xe8;->OooO0Oo(Lkwyopc/kouubfr/ze8;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/vh2;

    iget-object v1, p0, Lkwyopc/kouubfr/wh2;->$onClose:Lkwyopc/kouubfr/me3;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vh2;-><init>(Lkwyopc/kouubfr/me3;)V

    sget-object v1, Lkwyopc/kouubfr/he8;->OooO0O0:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
