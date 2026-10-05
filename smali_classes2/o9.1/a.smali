.class public final Lo9/a;
.super Lo9/e;
.source "SourceFile"


# instance fields
.field public final a:LU9/n;

.field public final b:Ln9/f;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lr9/h;Ln9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/a;->a:LU9/n;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/a;->b:Ln9/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo9/a;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Ln9/f;

    .line 2
    .line 3
    return-object v0
.end method
