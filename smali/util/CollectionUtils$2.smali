.class Lutil/CollectionUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/CollectionUtils;->mappingAsString(Ljava/util/List;Lkwyopc/kouubfr/xe3;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/Consumer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic val$f:Lkwyopc/kouubfr/xe3;

.field final synthetic val$res:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/xe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lutil/CollectionUtils$2;->val$res:Ljava/util/List;

    iput-object p2, p0, Lutil/CollectionUtils$2;->val$f:Lkwyopc/kouubfr/xe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Lutil/CollectionUtils$2;->val$res:Ljava/util/List;

    iget-object v1, p0, Lutil/CollectionUtils$2;->val$f:Lkwyopc/kouubfr/xe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/xe3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
