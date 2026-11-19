.class Lcom/github/tvbox/osc/ysc/YscOta$InstallListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscOta$InstallListener;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/tvbox/osc/ysc/YscOta$InstallListener;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/github/tvbox/osc/ysc/YscOta$InstallListener;->val$ctx:Landroid/content/Context;

    iget-object p2, p0, Lcom/github/tvbox/osc/ysc/YscOta$InstallListener;->val$file:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/github/tvbox/osc/ysc/YscOta;->installApk(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
