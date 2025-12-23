.class public final Lkwyopc/kouubfr/n93;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $container:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/o93;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/o93;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n93;->$container:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/n93;->this$0:Lkwyopc/kouubfr/o93;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/n93;->$container:Lkwyopc/kouubfr/gl7;

    iget-object v1, p0, Lkwyopc/kouubfr/n93;->this$0:Lkwyopc/kouubfr/o93;

    sget-object v2, Lkwyopc/kouubfr/wu6;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
