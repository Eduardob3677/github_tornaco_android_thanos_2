.class public final Lkwyopc/kouubfr/y16;
.super Lkwyopc/kouubfr/fk3;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/List;

.field public final OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/a24;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/fk3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/xx8;Ljava/lang/Object;Lkwyopc/kouubfr/a24;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object p2, v0, Lkwyopc/kouubfr/y16;->OooO0oo:Ljava/lang/Object;

    iput-object p5, v0, Lkwyopc/kouubfr/y16;->OooO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y16;->OooO:Ljava/util/List;

    return-object v0
.end method
