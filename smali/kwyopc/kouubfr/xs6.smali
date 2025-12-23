.class public final Lkwyopc/kouubfr/xs6;
.super Lkwyopc/kouubfr/o00OOOO0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ys6;


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/xs6;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Lkwyopc/kouubfr/os6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/xs6;

    sget-object v1, Lkwyopc/kouubfr/xp3;->OooOOOo:Lkwyopc/kouubfr/xp3;

    sget-object v2, Lkwyopc/kouubfr/os6;->OooOOOO:Lkwyopc/kouubfr/os6;

    invoke-direct {v0, v1, v1, v2}, Lkwyopc/kouubfr/xs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/os6;)V

    sput-object v0, Lkwyopc/kouubfr/xs6;->OooOOOo:Lkwyopc/kouubfr/xs6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/os6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xs6;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xs6;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/xs6;->OooOOOO:Lkwyopc/kouubfr/os6;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xs6;->OooOOOO:Lkwyopc/kouubfr/os6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkwyopc/kouubfr/os6;->OooOOO:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xs6;->OooOOOO:Lkwyopc/kouubfr/os6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/os6;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/bh3;

    iget-object v1, p0, Lkwyopc/kouubfr/xs6;->OooOOOO:Lkwyopc/kouubfr/os6;

    iget-object v2, p0, Lkwyopc/kouubfr/xs6;->OooOOO0:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/bh3;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
