.class public final Lkwyopc/kouubfr/v12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rx3;


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/v12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/v12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/v12;->OooO00o:Lkwyopc/kouubfr/v12;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/p24;)Lkwyopc/kouubfr/m52;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/u12;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/u12;-><init>(Lkwyopc/kouubfr/p24;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
