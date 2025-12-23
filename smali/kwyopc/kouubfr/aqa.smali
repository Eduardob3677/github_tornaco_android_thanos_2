.class public final Lkwyopc/kouubfr/aqa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $flowArray:[Lkwyopc/kouubfr/g43;


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/g43;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aqa;->$flowArray:[Lkwyopc/kouubfr/g43;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/aqa;->$flowArray:[Lkwyopc/kouubfr/g43;

    array-length v0, v0

    new-array v0, v0, [Lkwyopc/kouubfr/bl1;

    return-object v0
.end method
