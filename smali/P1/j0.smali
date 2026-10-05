.class public final LP1/j0;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Lwb/c;

.field public D:Ljava/io/FileInputStream;

.field public E:Ljava/nio/channels/FileLock;

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LP1/k0;

.field public I:I


# direct methods
.method public constructor <init>(LP1/k0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/j0;->H:LP1/k0;

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
    .locals 1

    .line 1
    iput-object p1, p0, LP1/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP1/j0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP1/j0;->I:I

    .line 9
    .line 10
    iget-object p1, p0, LP1/j0;->H:LP1/k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LP1/k0;->d(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
