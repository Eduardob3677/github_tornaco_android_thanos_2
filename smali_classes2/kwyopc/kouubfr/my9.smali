.class public final Lkwyopc/kouubfr/my9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vf8;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vf8;

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/my9;->OooO00o:Lkwyopc/kouubfr/vf8;

    iput-object p2, p0, Lkwyopc/kouubfr/my9;->OooO0O0:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ly9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ly9;-><init>(Lkwyopc/kouubfr/my9;)V

    return-object v0
.end method
