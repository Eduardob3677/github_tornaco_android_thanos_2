.class public abstract Lkwyopc/kouubfr/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tm4;

.field public final OooO0O0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/tm4;

    iput-object p1, p0, Lkwyopc/kouubfr/ml;->OooO00o:Lkwyopc/kouubfr/tm4;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ml;->OooO0O0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Ljava/util/ArrayList;)V
.end method

.method public abstract OooO0O0(Lkwyopc/kouubfr/fk3;)Z
.end method
