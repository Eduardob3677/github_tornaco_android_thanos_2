.class public final Lkwyopc/kouubfr/bi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ye4;

.field public final OooO0O0:Lkwyopc/kouubfr/dc2;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/n22;Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/xp6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/bi7;->OooO00o:Lkwyopc/kouubfr/ye4;

    new-instance v0, Lkwyopc/kouubfr/dc2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/dc2;-><init>(JLkwyopc/kouubfr/n22;Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/xp6;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bi7;->OooO0O0:Lkwyopc/kouubfr/dc2;

    return-void
.end method
