.class public final Lx3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LI8/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lx3/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, LI8/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lx3/l;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
