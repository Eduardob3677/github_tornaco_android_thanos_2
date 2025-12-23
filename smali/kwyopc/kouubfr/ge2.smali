.class public final Lkwyopc/kouubfr/ge2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $handled:Lkwyopc/kouubfr/cl7;

.field final synthetic $startEvent:Lkwyopc/kouubfr/ee2;

.field final synthetic this$0:Lkwyopc/kouubfr/je2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ee2;Lkwyopc/kouubfr/je2;Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ge2;->$startEvent:Lkwyopc/kouubfr/ee2;

    iput-object p2, p0, Lkwyopc/kouubfr/ge2;->this$0:Lkwyopc/kouubfr/je2;

    iput-object p3, p0, Lkwyopc/kouubfr/ge2;->$handled:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/je2;

    iget-boolean v0, p1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOO:Lkwyopc/kouubfr/e0a;

    return-object p1

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    iget-object p1, p0, Lkwyopc/kouubfr/ge2;->$handled:Lkwyopc/kouubfr/cl7;

    iget-boolean v0, p1, Lkwyopc/kouubfr/cl7;->element:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/cl7;->element:Z

    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    return-object p1
.end method
