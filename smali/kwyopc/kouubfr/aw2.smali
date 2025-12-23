.class public final Lkwyopc/kouubfr/aw2;
.super Lkwyopc/kouubfr/w48;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/w48;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/t48;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t48;

    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/w48;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/aw2;->OooOOo0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
