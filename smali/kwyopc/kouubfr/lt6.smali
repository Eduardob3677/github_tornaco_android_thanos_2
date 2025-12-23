.class public abstract Lkwyopc/kouubfr/lt6;
.super Landroidx/fragment/app/Oooo0;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Oooo0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/lt6;->OooOOO0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/de5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lt6;->OooOOO0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
