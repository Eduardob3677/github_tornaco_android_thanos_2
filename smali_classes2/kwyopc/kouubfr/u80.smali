.class public abstract Lkwyopc/kouubfr/u80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Ljava/util/LinkedHashMap;

.field public OooO0OO:Lkwyopc/kouubfr/hb7;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/u80;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/u80;->OooO0O0:Ljava/util/LinkedHashMap;

    new-instance v0, Lkwyopc/kouubfr/t80;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/t80;-><init>(Lkwyopc/kouubfr/u80;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/u80;->OooO0Oo:Z

    return-void
.end method
