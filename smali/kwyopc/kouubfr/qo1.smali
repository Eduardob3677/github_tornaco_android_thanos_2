.class public final Lkwyopc/kouubfr/qo1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $menuItemsAvailability:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qo1;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/qo1;->$menuItemsAvailability:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/qo1;->$manager:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/qo1;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    sget-object v1, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v2, Lkwyopc/kouubfr/po1;

    iget-object v3, p0, Lkwyopc/kouubfr/qo1;->$menuItemsAvailability:Lkwyopc/kouubfr/ss5;

    iget-object v4, p0, Lkwyopc/kouubfr/qo1;->$manager:Lkwyopc/kouubfr/mk9;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lkwyopc/kouubfr/po1;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x1

    invoke-static {v0, v5, v1, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
