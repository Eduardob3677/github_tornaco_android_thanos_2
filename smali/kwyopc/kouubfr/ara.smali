.class public abstract Lkwyopc/kouubfr/ara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/UUID;

.field public final OooO0O0:Lkwyopc/kouubfr/cra;

.field public final OooO0OO:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkwyopc/kouubfr/cra;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ara;->OooO00o:Ljava/util/UUID;

    iput-object p2, p0, Lkwyopc/kouubfr/ara;->OooO0O0:Lkwyopc/kouubfr/cra;

    iput-object p3, p0, Lkwyopc/kouubfr/ara;->OooO0OO:Ljava/util/Set;

    return-void
.end method
