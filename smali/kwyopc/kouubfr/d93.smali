.class public final Lkwyopc/kouubfr/d93;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $focusProperties:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/e93;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/e93;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d93;->$focusProperties:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/d93;->this$0:Lkwyopc/kouubfr/e93;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d93;->$focusProperties:Lkwyopc/kouubfr/gl7;

    iget-object v1, p0, Lkwyopc/kouubfr/d93;->this$0:Lkwyopc/kouubfr/e93;

    invoke-virtual {v1}, Lkwyopc/kouubfr/e93;->o00000Oo()Lkwyopc/kouubfr/u83;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
