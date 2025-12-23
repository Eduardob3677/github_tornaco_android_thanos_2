.class Lorg/mvel2/util/LineMapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/LineMapper$LineLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mvel2/util/LineMapper;->map()Lorg/mvel2/util/LineMapper$LineLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/util/LineMapper;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/LineMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/util/LineMapper$1;->this$0:Lorg/mvel2/util/LineMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineFromCursor(I)I
    .locals 3

    iget-object v0, p0, Lorg/mvel2/util/LineMapper$1;->this$0:Lorg/mvel2/util/LineMapper;

    invoke-static {v0}, Lorg/mvel2/util/LineMapper;->access$100(Lorg/mvel2/util/LineMapper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mvel2/util/LineMapper$Node;

    invoke-virtual {v1, p1}, Lorg/mvel2/util/LineMapper$Node;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/mvel2/util/LineMapper$Node;->getLine()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public hasLine(I)Z
    .locals 1

    iget-object v0, p0, Lorg/mvel2/util/LineMapper$1;->this$0:Lorg/mvel2/util/LineMapper;

    invoke-static {v0}, Lorg/mvel2/util/LineMapper;->access$200(Lorg/mvel2/util/LineMapper;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
