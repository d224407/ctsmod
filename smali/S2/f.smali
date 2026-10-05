.class public final LS2/f;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LS2/i;

.field public D:Ld3/a;

.field public E:Ld3/i;

.field public F:LS2/c;

.field public G:Landroid/graphics/Bitmap;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LS2/i;

.field public J:I


# direct methods
.method public constructor <init>(LS2/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/f;->I:LS2/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LS2/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LS2/f;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LS2/f;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LS2/f;->I:LS2/i;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, LS2/i;->a(LS2/i;Ld3/i;ILK9/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
