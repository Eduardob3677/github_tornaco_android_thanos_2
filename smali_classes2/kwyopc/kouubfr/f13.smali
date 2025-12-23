.class public final Lkwyopc/kouubfr/f13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vf8;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vf8;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f13;->OooO00o:Lkwyopc/kouubfr/vf8;

    iput-boolean p2, p0, Lkwyopc/kouubfr/f13;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/f13;->OooO0OO:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/e13;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/f13;)V

    return-object v0
.end method
