.class public final LA4/x;
.super LA4/z;
.source "SourceFile"


# instance fields
.field public final a:LA4/n;

.field public final b:I


# direct methods
.method public constructor <init>(LA4/m;I)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA4/x;->a:LA4/n;

    .line 10
    .line 11
    iput p2, p0, LA4/x;->b:I

    .line 12
    .line 13
    return-void
.end method
