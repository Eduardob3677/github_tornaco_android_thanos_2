.class public final Lkwyopc/kouubfr/qg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/by8;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/lg9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qg9;->OooO00o:Lkwyopc/kouubfr/lg9;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/pg9;

    iget-object p1, p1, Lkwyopc/kouubfr/yc5;->OooO00o:Lkwyopc/kouubfr/dd5;

    sget-object v1, Lkwyopc/kouubfr/cn8;->OooOo0o:Lkwyopc/kouubfr/ia7;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p2, Lkwyopc/kouubfr/ri4;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v2, p2

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p0, Lkwyopc/kouubfr/qg9;->OooO00o:Lkwyopc/kouubfr/lg9;

    invoke-direct {v0, p1, v1, p2}, Lkwyopc/kouubfr/pg9;-><init>(Lkwyopc/kouubfr/dd5;Lkwyopc/kouubfr/lg9;Z)V

    return-object v0
.end method
