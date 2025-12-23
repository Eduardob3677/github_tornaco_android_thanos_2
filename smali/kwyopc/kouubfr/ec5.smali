.class public final Lkwyopc/kouubfr/ec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p24;


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:Ljava/util/LinkedHashMap;

.field public final OooO0OO:Lkwyopc/kouubfr/y63;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tr5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkwyopc/kouubfr/ec5;->OooO00o:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/ec5;->OooO0O0:Ljava/util/LinkedHashMap;

    check-cast p1, Lkwyopc/kouubfr/ur5;

    iget-object p1, p1, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    new-instance p2, Lkwyopc/kouubfr/y63;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, Lkwyopc/kouubfr/y63;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ec5;->OooO0OO:Lkwyopc/kouubfr/y63;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g43;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ec5;->OooO0OO:Lkwyopc/kouubfr/y63;

    return-object v0
.end method
