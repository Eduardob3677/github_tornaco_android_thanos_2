.class public abstract Lkwyopc/kouubfr/kg1;
.super Lorg/jeasy/rules/core/BasicRule;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/HashMap;

.field public OooOOO0:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    const v1, 0x7ffffffe

    invoke-direct {p0, p1, v0, v1}, Lorg/jeasy/rules/core/BasicRule;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kg1;->OooOOO:Ljava/util/HashMap;

    return-void
.end method
